.class public final Lgbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lgbj;

.field public static final b:Lgnz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgoa;

    .line 2
    .line 3
    invoke-direct {v0}, Lgoa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lgnz;->a:J

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgbk;->b:Lgnz;

    .line 13
    .line 14
    return-void
.end method
