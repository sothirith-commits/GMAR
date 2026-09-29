.class public final Lmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsv;

.field public final b:Lmy;

.field public final c:I


# direct methods
.method public constructor <init>(Lsv;Lmy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr;->a:Lsv;

    .line 5
    .line 6
    iput-object p2, p0, Lmr;->b:Lmy;

    .line 7
    .line 8
    iput p3, p0, Lmr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->a:Lsv;

    .line 2
    .line 3
    iget-object v0, v0, Lss;->e:Lrm;

    .line 4
    .line 5
    return-object v0
.end method
