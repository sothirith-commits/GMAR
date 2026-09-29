.class public final synthetic Laouj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvi;


# instance fields
.field public final synthetic a:Ljava/text/NumberFormat;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/text/NumberFormat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laouj;->a:Ljava/text/NumberFormat;

    .line 5
    .line 6
    iput-object p2, p0, Laouj;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILrvm;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrvp;

    .line 2
    .line 3
    iget-object p1, p0, Laouj;->a:Ljava/text/NumberFormat;

    .line 4
    .line 5
    iget-object p3, p0, Laouj;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
