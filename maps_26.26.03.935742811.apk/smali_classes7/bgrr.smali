.class public final Lbgrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpba;

.field public static final b:Lpba;

.field public static final c:Lbluq;

.field public static final d:Lbluq;

.field public static final e:Lpba;

.field public static final f:I

.field public static final g:Lpba;

.field public static final h:I

.field public static final i:Lpba;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbhbp;->ac:Lpba;

    sput-object v0, Lbgrr;->a:Lpba;

    sget-object v0, Lbhbp;->Q:Lpba;

    sput-object v0, Lbgrr;->b:Lpba;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgrr;->c:Lbluq;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgrr;->d:Lbluq;

    sget-object v0, Lbhbp;->T:Lpba;

    sput-object v0, Lbgrr;->e:Lpba;

    const v0, 0x7f040a06

    sput v0, Lbgrr;->f:I

    sget-object v1, Lbhbp;->J:Lpba;

    sput-object v1, Lbgrr;->g:Lpba;

    sput v0, Lbgrr;->h:I

    sput-object v1, Lbgrr;->i:Lpba;

    const v0, 0x7f040a1f

    sput v0, Lbgrr;->j:I

    return-void
.end method
