.class public final Laxbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwv;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lnwv;-><init>(F)V

    sput-object v0, Laxbq;->a:Lnwx;

    return-void
.end method
