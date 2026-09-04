.class public final Lbzvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbzvm;->a:Ljava/util/regex/Pattern;

    return-void
.end method
