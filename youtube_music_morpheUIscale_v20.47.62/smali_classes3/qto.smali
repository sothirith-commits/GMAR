.class public final Lqto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzxg;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View$OnClickListener;

.field public e:Lqtn;

.field public f:Lqtf;

.field public g:Lqtf;


# direct methods
.method public constructor <init>(Lbzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqto;->a:Lbzxg;

    .line 8
    .line 9
    new-instance p1, Lqtm;

    .line 10
    .line 11
    invoke-direct {p1, p0, p0}, Lqtm;-><init>(Lqto;Lqto;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqto;->d:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method
