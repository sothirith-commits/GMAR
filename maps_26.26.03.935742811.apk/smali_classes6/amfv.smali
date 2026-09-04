.class public final Lamfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxs;

.field public static final b:Lbcxt;


# instance fields
.field public final c:Lbcxj;

.field public final d:Lalpy;

.field public final e:Lbdhk;

.field public final f:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxs;

    const-string v1, "timeline_migration_reminder_promo_num_times_dismissed"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lamfv;->a:Lbcxs;

    new-instance v0, Lbcxt;

    const-string v1, "timeline_migration_reminder_promo_last_dismissed_timestamp_seconds"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lamfv;->b:Lbcxt;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lalpy;Lbdhk;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfv;->c:Lbcxj;

    iput-object p2, p0, Lamfv;->d:Lalpy;

    iput-object p3, p0, Lamfv;->e:Lbdhk;

    iput-object p4, p0, Lamfv;->f:Lblgq;

    return-void
.end method
