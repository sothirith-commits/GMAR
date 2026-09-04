.class public final Lafno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxv;

    const-string v1, "profile_aggregated_insights_content_interaction"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lafno;->a:Lbcxv;

    return-void
.end method
