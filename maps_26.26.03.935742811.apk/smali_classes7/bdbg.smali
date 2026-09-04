.class public final Lbdbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblgq;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Lbday;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdbg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbdbg;->b:Lblgq;

    iget p1, p3, Lbday;->a:I

    iput p1, p0, Lbdbg;->c:I

    iget p1, p3, Lbday;->b:I

    iput p1, p0, Lbdbg;->d:I

    iget p1, p3, Lbday;->c:I

    iput p1, p0, Lbdbg;->e:I

    iget p1, p3, Lbday;->d:I

    iput p1, p0, Lbdbg;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lbdbk;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
