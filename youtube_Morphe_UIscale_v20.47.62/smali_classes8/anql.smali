.class public final Lanql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanql;->a:I

    .line 5
    .line 6
    iput p2, p0, Lanql;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 2

    .line 1
    iget v0, p0, Lanql;->a:I

    .line 2
    .line 3
    const-string v1, "grid_row_presenter_horizontal_row_padding"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Lanql;->b:I

    .line 15
    .line 16
    const-string v0, "grid_row_presenter_top_padding"

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, v0, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-interface {p2}, Lanqb;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    if-ne p3, p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lanql;->b:I

    .line 35
    .line 36
    const-string p3, "grid_row_presenter_bottom_padding"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
