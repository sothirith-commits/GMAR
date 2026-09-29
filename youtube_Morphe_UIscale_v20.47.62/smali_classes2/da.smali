.class public final Lda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbx;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lbxf;

.field public i:Lbxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lda;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lda;->b:Lbx;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lda;->c:Z

    .line 10
    .line 11
    sget-object p1, Lbxf;->e:Lbxf;

    .line 12
    .line 13
    iput-object p1, p0, Lda;->h:Lbxf;

    .line 14
    .line 15
    iput-object p1, p0, Lda;->i:Lbxf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILbx;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lda;->a:I

    iput-object p2, p0, Lda;->b:Lbx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda;->c:Z

    sget-object p1, Lbxf;->e:Lbxf;

    iput-object p1, p0, Lda;->h:Lbxf;

    iput-object p1, p0, Lda;->i:Lbxf;

    return-void
.end method
