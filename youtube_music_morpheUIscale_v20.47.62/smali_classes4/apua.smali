.class public final synthetic Lapua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapwi;


# direct methods
.method public synthetic constructor <init>(Lapwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapua;->a:Lapwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapua;->a:Lapwi;

    .line 2
    .line 3
    invoke-interface {v0}, Lapwi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
