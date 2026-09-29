.class public final synthetic Laofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofe;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoiy;

    .line 2
    .line 3
    new-instance v0, Laohn;

    .line 4
    .line 5
    invoke-direct {v0}, Laohn;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laofe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoia;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Laoiy;->a()Laohs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Laohn;->b:Laohs;

    .line 18
    .line 19
    invoke-virtual {p1}, Laoiy;->b()Laohw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Laoia;->e(Laohw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laoia;->i()Laoic;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
