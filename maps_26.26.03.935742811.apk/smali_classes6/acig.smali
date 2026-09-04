.class public final Lacig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lacig;->a:Lblxf;

    sget-object v0, Lacic;->a:Lblxf;

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v2, Lacig;->b:Lblxf;

    return-void
.end method
