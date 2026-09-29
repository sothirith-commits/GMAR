.class public final synthetic Lauyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lauyd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lauyd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcett;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcetl;

    .line 8
    .line 9
    iget-object v1, p0, Lauyd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lauyd;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcetl;->e(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcett;->e:Lbkpc;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v2, p0, Lauyd;->c:I

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    invoke-virtual {v0, v1, p1}, Lcetl;->d(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcetl;->c(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcett;

    .line 50
    .line 51
    return-object p1
.end method
