.class public final Lamoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamos;


# instance fields
.field public a:Llwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lawmo;)V
    .locals 2

    .line 1
    iget v0, p1, Lawmo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamoq;->a:Llwb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lawmo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lavuk;

    .line 14
    .line 15
    iget-object v0, v0, Llwb;->a:Laffp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lawmo;Lamoe;J)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lamol;->x(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lamoq;->c(Lawmo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lawmo;Lamoe;JZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4}, Lamol;->x(J)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lamoq;->c(Lawmo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
