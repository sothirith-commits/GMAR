.class public final Lawyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczmn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcznm;->c:Lcznm;

    iget v0, v0, Lczoc;->p:I

    int-to-long v0, v0

    new-instance v2, Lczmn;

    const-wide/32 v3, 0x240c8400

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lczmn;-><init>(J)V

    sput-object v2, Lawyh;->a:Lczmn;

    return-void
.end method
