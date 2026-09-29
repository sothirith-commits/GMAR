.class public final synthetic Lazin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazip;


# direct methods
.method public synthetic constructor <init>(Lazip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazin;->a:Lazip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->m()Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lazin;->a:Lazip;

    .line 10
    .line 11
    iget-object v1, v0, Lazip;->c:Laywb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p1}, Laywe;->h(Laywb;Laywb;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lazip;->b:Lazjh;

    .line 24
    .line 25
    sget-object v2, Lazjf;->c:Lazjf;

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Lazjh;->g(Lazjf;Laywb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lazip;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
