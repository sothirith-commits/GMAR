.class public final Laitf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisk;


# instance fields
.field final synthetic a:Laitl;


# direct methods
.method public constructor <init>(Laitl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitf;->a:Laitl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Laitc;

    .line 2
    .line 3
    iget-object v1, p0, Laitf;->a:Laitl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laitc;-><init>(Laitl;Lcjdz;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Laitl;->a:Lcjmh;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Laitl;->c(Lcjmh;Lcjgd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laitf;->a:Laitl;

    .line 5
    .line 6
    new-instance v1, Laitd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v0, v2}, Laitd;-><init>(Ljava/lang/Throwable;Laitl;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Laitl;->a:Lcjmh;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Laitl;->c(Lcjmh;Lcjgd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Laiyh;)V
    .locals 3

    .line 1
    new-instance v0, Laite;

    .line 2
    .line 3
    iget-object v1, p0, Laitf;->a:Laitl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Laite;-><init>(Laitl;Laiyh;Lcjdz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Laitl;->a:Lcjmh;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Laitl;->c(Lcjmh;Lcjgd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
