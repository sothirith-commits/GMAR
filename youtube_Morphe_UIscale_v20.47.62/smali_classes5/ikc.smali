.class public final Likc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/RadioGroup;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Lahlj;

.field public e:Ljava/util/ArrayList;

.field public final f:Lpel;

.field public g:Lacrd;

.field public h:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RadioGroup;Landroid/widget/CheckedTextView;Lpel;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Likc;->b:Landroid/widget/RadioGroup;

    .line 7
    .line 8
    iput-object p3, p0, Likc;->c:Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iput-object p4, p0, Likc;->f:Lpel;

    .line 11
    .line 12
    iput-object p5, p0, Likc;->d:Lahlj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Likc;->c:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Likc;->g:Lacrd;

    .line 7
    .line 8
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    check-cast v0, Lojb;

    .line 17
    .line 18
    iput p1, v0, Lojb;->h:I

    .line 19
    .line 20
    return-void
.end method
