.class public final Lcpmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpkp;

.field public final b:Lcpqt;

.field public final c:Lcpkl;

.field public final d:Lcpkh;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lczcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lczcs;->c:Ljava/lang/Object;

    check-cast v0, Lcpkp;

    iput-object v0, p0, Lcpmp;->a:Lcpkp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcpmp;->b:Lcpqt;

    iget-object v0, p1, Lczcs;->e:Ljava/lang/Object;

    check-cast v0, Lcpkl;

    iput-object v0, p0, Lcpmp;->c:Lcpkl;

    iget-object v0, p1, Lczcs;->b:Ljava/lang/Object;

    check-cast v0, Lcpkh;

    iput-object v0, p0, Lcpmp;->d:Lcpkh;

    iget-object v0, p1, Lczcs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcpmp;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lczcs;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcpmp;->f:Ljava/lang/Integer;

    return-void
.end method
