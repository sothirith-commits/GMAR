.class public final Lctg;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcbj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcbj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lctg;->a:Lcbj;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcbj;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lctg;->a:Lcbj;

    return-void
.end method
