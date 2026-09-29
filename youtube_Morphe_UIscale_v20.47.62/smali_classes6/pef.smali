.class final Lpef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lpeg;


# direct methods
.method public constructor <init>(Lpeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpef;->a:Lpeg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpef;->a:Lpeg;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {v0}, Lpeg;->ac()Labkg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Labkf;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Labkg;->h(II)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpef;->a:Lpeg;

    .line 2
    .line 3
    invoke-interface {p1}, Lpeg;->ac()Labkg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Labkf;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v0, v1}, Labkg;->h(II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
