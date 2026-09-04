.class public Lbqxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazyb;

.field public final b:Lazxu;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lazyb;Lazxu;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbqxp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbqxr;->f:Ljava/util/EnumMap;

    iput-object p1, p0, Lbqxr;->a:Lazyb;

    iput-object p2, p0, Lbqxr;->b:Lazxu;

    iput p4, p0, Lbqxr;->c:I

    iput p5, p0, Lbqxr;->d:I

    int-to-float p1, p3

    const/high16 p2, 0x42dc0000    # 110.0f

    div-float/2addr p1, p2

    iput p1, p0, Lbqxr;->e:F

    return-void
.end method
