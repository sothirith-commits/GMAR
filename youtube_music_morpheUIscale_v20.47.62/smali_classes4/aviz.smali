.class public final synthetic Laviz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lavja;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavja;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laviz;->a:Lavja;

    .line 5
    .line 6
    iput-object p2, p0, Laviz;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkmk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laviz;->a:Lavja;

    .line 8
    .line 9
    iget-object v0, v0, Lavja;->a:Lavjc;

    .line 10
    .line 11
    iget-object v1, p0, Laviz;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lavjc;->a([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
