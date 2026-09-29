.class public final synthetic Lapyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyt;->a:Landroid/text/Editable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lapyt;->a:Landroid/text/Editable;

    .line 2
    .line 3
    check-cast p1, Landroid/text/style/ImageSpan;

    .line 4
    .line 5
    check-cast p2, Landroid/text/style/ImageSpan;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    return p1
.end method
