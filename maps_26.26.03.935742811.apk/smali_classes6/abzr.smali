.class public final Labzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labzq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labzq;-><init>(I)V

    new-instance v2, Lebx;

    const v3, 0x5ed92ece

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Labzr;->a:Lcxyw;

    return-void
.end method
