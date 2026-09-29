.class public final Louv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field private final a:Lanxj;

.field private b:Lous;

.field private final c:I


# direct methods
.method public constructor <init>(Lanxj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Louv;->a:Lanxj;

    .line 5
    .line 6
    iput p2, p0, Louv;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Louv;->b:Lous;

    .line 2
    .line 3
    const-string p3, "related_chip_section_list_filter"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "sectionListController"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Lanuw;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p2, Lanuw;

    .line 22
    .line 23
    iget-object v0, p0, Louv;->a:Lanxj;

    .line 24
    .line 25
    iget v1, p0, Louv;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Louf;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Louf;-><init>(Lanuw;Lanxj;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Loti;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, Loti;-><init>(Lanzh;Lanxj;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, v1

    .line 49
    :goto_1
    iput-object p2, p0, Louv;->b:Lous;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
