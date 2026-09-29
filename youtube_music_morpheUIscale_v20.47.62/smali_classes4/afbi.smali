.class final Lafbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbi;->a:Lafbj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafbi;->a:Lafbj;

    .line 2
    .line 3
    iget-object v0, p1, Lafbj;->m:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lafbj;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
