.class public final synthetic Lawfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lawgh;


# direct methods
.method public synthetic constructor <init>(Lawgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfz;->a:Lawgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laax;

    .line 2
    .line 3
    new-instance v0, Lacc;

    .line 4
    .line 5
    invoke-direct {v0}, Lacc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawfz;->a:Lawgh;

    .line 9
    .line 10
    iget-object v1, v1, Lawgh;->d:Lawin;

    .line 11
    .line 12
    invoke-virtual {v1}, Lawin;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lacc;->e([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lacc;->c(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lacc;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lacc;->a()Lacd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Laax;->h(Ljava/lang/String;Lacd;)Ladg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
