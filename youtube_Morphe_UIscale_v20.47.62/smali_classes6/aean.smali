.class public final Laean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeak;
.implements Laebj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3cd94

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laean;->b:Lahlx;

    .line 12
    .line 13
    iput-object p1, p0, Laean;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laecf;)Laebi;
    .locals 3

    .line 1
    iget-object p1, p1, Laecf;->m:Laecv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Laean;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f140381

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Laebg;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laean;->b:Lahlx;

    .line 22
    .line 23
    const v2, 0x7f081498

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0}, Laegg;->bm(Ljava/lang/String;ILaebg;Lahlx;)Laebi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Laecf;Lagal;)Laebh;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Laegg;

    .line 5
    .line 6
    new-instance p2, Laecg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Laecg;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, p1, v1

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lagal;->ah([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
