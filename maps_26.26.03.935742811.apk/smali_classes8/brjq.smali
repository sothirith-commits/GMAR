.class public final Lbrjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Lcdpv;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(I[JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrjq;->c:I

    new-instance p1, Lcdpv;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-direct {p1, p2}, Lcdpv;-><init>([J)V

    iput-object p1, p0, Lbrjq;->a:Lcdpv;

    iput-object p3, p0, Lbrjq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
