.class public final synthetic Lpkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpnf;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkg;->a:Lpnf;

    .line 5
    .line 6
    iput p2, p0, Lpkg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpkg;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lpkg;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lpej;->d(Z)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lpkg;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lpkg;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, p0, Lpkg;->d:I

    .line 25
    .line 26
    iget-object v0, p0, Lpkg;->a:Lpnf;

    .line 27
    .line 28
    iget-object v1, v0, Lpnf;->h:Lpej;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual/range {v1 .. v6}, Lpej;->c(IIIII)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
