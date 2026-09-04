.class public final Lbxov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbsqf;->a:Lbsqe;

    iget-wide v0, v0, Lbsqe;->d:J

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v2}, Lejl;->h(JF)J

    move-result-wide v0

    sput-wide v0, Lbxov;->a:J

    sget-object v0, Lbsqf;->a:Lbsqe;

    iget-wide v1, v0, Lbsqe;->a:J

    sput-wide v1, Lbxov;->b:J

    iget-wide v0, v0, Lbsqe;->c:J

    sput-wide v0, Lbxov;->c:J

    return-void
.end method
