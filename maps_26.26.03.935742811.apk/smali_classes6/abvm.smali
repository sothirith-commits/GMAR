.class public final Labvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxq;

    const-string v1, "media_editor_selector_enabled"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Labvm;->a:Lbcxq;

    return-void
.end method
