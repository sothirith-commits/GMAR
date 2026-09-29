.class public final synthetic Loej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Loem;

.field public final synthetic b:Lazkk;


# direct methods
.method public synthetic constructor <init>(Loem;Lazkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loej;->a:Loem;

    .line 5
    .line 6
    iput-object p2, p0, Loej;->b:Lazkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

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
    iget-object v0, p0, Loej;->b:Lazkk;

    .line 10
    .line 11
    iget-object v1, p0, Loej;->a:Loem;

    .line 12
    .line 13
    iget-object v1, v1, Loem;->d:Lofa;

    .line 14
    .line 15
    iget-object v0, v0, Lazkk;->c:Lazkr;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lofa;->a(Lazkr;Laywb;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
