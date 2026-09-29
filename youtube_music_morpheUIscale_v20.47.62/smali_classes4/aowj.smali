.class public abstract Laowj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowr;


# static fields
.field public static final a:Laowj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laowi;

    .line 2
    .line 3
    invoke-direct {v0}, Laowi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laowj;->a:Laowj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lbxzm;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbars;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbars;

    .line 6
    .line 7
    invoke-interface {p1}, Lbars;->a()Lbxzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Laowj;->a(Lbxzm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lbars;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
