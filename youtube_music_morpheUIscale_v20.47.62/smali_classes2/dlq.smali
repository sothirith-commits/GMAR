.class abstract Ldlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbyg;

.field public final c:I

.field public final d:Lbwo;


# direct methods
.method public constructor <init>(ILbyg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldlq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldlq;->b:Lbyg;

    .line 7
    .line 8
    iput p3, p0, Ldlq;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lbyg;->b(I)Lbwo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldlq;->d:Lbwo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Ldlq;)Z
.end method
