.class public final synthetic Ldnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldny;


# direct methods
.method public synthetic constructor <init>(Ldny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnv;->a:Ldny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnv;->a:Ldny;

    .line 2
    .line 3
    iget-object v0, v0, Ldny;->b:Ldnz;

    .line 4
    .line 5
    iget-object v0, v0, Ldnz;->c:Ldqg;

    .line 6
    .line 7
    invoke-interface {v0}, Ldqg;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
