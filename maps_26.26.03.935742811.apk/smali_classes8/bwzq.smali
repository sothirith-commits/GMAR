.class public final Lbwzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyls;

.field public static final b:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwzp;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lbwzp;-><init>(FJF)V

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    sput-object v0, Lbwzq;->a:Lcyls;

    sput-object v0, Lbwzq;->b:Lcyjl;

    return-void
.end method
