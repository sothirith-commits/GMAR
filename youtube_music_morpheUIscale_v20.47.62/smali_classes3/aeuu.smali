.class public final synthetic Laeuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeux;

.field public final synthetic b:Laeoy;


# direct methods
.method public synthetic constructor <init>(Laeux;Laeoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeuu;->a:Laeux;

    .line 5
    .line 6
    iput-object p2, p0, Laeuu;->b:Laeoy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeuu;->a:Laeux;

    .line 2
    .line 3
    iget-object v1, v0, Laeux;->a:Laexi;

    .line 4
    .line 5
    check-cast v1, Laexf;

    .line 6
    .line 7
    iget-object v1, v1, Laexf;->a:Laexe;

    .line 8
    .line 9
    iget-object v1, v1, Laeoz;->k:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laeuu;->b:Laeoy;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v3}, Laeoy;->c(Landroid/os/Handler;II)Laeqh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Laeux;->b:Laeqh;

    .line 22
    .line 23
    return-void
.end method
