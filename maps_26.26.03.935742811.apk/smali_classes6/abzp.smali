.class public final Labzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labzn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labzn;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x127e372c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Labzp;->a:Lcxyv;

    new-instance v0, Labzn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labzn;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x56815ea3

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Labzp;->b:Lcxyv;

    return-void
.end method
