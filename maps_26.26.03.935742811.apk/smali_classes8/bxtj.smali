.class public final Lbxtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbxtj;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbxtj;->c:I

    iput p1, p0, Lbxtj;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxtj;->b:Z

    return-void
.end method
