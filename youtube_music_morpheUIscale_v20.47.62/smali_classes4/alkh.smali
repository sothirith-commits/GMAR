.class public final synthetic Lalkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lalkj;


# direct methods
.method public synthetic constructor <init>(Lalkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkh;->a:Lalkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalkh;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "[ShortsCreation][Android][Effect]Failed to retrieve effect asset."

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lavci;->b:Lavci;

    .line 6
    .line 7
    sget-object v2, Lavch;->M:Lavch;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lavci;->b:Lavci;

    .line 14
    .line 15
    sget-object v2, Lavch;->M:Lavch;

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lalkh;->a:Lalkj;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lalkj;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
