.class public final Luas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field final synthetic a:Laqye;


# direct methods
.method public constructor <init>(Laqye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luas;->a:Laqye;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Luat;
    .locals 3

    .line 1
    new-instance v0, Luat;

    .line 2
    .line 3
    iget-object v1, p0, Luas;->a:Laqye;

    .line 4
    .line 5
    iget-object v2, v1, Laqye;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luar;

    .line 8
    .line 9
    iget-object v1, v1, Laqye;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laqye;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Luat;-><init>(Luar;Laqye;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luas;->b()Luat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
