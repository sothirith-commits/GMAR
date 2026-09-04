.class public final Lbgqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbluq;

.field public static final b:Lblxh;

.field public static final c:Lpba;

.field public static final d:I

.field public static final e:Lpba;

.field public static final f:I

.field public static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbhbp;->a:Lpba;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgqj;->a:Lbluq;

    new-instance v0, Lblxg;

    const v1, 0x3f266666    # 0.65f

    invoke-direct {v0, v1}, Lblxg;-><init>(F)V

    sput-object v0, Lbgqj;->b:Lblxh;

    sget-object v0, Lbhbp;->J:Lpba;

    sput-object v0, Lbgqj;->c:Lpba;

    const v1, 0x7f040a06

    sput v1, Lbgqj;->d:I

    sput-object v0, Lbgqj;->e:Lpba;

    const v0, 0x7f040a39

    sput v0, Lbgqj;->f:I

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgqj;->g:Lbluq;

    return-void
.end method
