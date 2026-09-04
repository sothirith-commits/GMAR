.class public final Lbwex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public final b:Lcapl;

.field public c:Z

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwex;->a:Lcapl;

    iput-object v0, p0, Lbwex;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwex;->c:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbwex;->d:B

    return-void
.end method
