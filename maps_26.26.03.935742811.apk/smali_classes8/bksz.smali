.class public final Lbksz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxrs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laxrs;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lbksz;->a:Lcxty;

    return-void
.end method
