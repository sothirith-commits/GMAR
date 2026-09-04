.class public final Laawu;
.super Laawv;
.source "PG"


# static fields
.field public static final a:Laawu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laawu;

    invoke-direct {v0}, Laawu;-><init>()V

    sput-object v0, Laawu;->a:Laawu;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcsru;->bE:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    const/16 v1, 0x10

    const v2, 0x7f1503f0

    invoke-direct {p0, v1, v2, v0}, Laawv;-><init>(IILbhec;)V

    return-void
.end method
