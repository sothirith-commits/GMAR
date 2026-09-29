.class public final synthetic Lanlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanlv;


# direct methods
.method public synthetic constructor <init>(Lanlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlu;->a:Lanlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanlu;->a:Lanlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanlv;->a()Laotv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Laotv;->g:Laott;

    .line 8
    .line 9
    new-instance v2, Lanrv;

    .line 10
    .line 11
    iget-object v1, v1, Laott;->j:Lcizd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lchxb;->ak()Lchxm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Laotv;->h:Laotu;

    .line 18
    .line 19
    iget-object v3, v3, Laotu;->j:Lcizd;

    .line 20
    .line 21
    invoke-virtual {v3}, Lchxb;->ak()Lchxm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v1, v3, v0}, Lanrv;-><init>(Lchxm;Lchxm;Lansm;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
