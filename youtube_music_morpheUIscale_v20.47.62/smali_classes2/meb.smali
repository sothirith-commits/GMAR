.class public final synthetic Lmeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfz;


# direct methods
.method public synthetic constructor <init>(Lmfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeb;->a:Lmfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmeb;->a:Lmfz;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmfz;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
