.class public final Lroj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjzu;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqdf;->s()Larvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lroj;->a:Larvh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lroj;->c:Landroid/accounts/Account;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkcr;Lbjzq;Lbjzr;)Lbjzt;
    .locals 1

    .line 1
    new-instance v0, Lroi;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lroi;-><init>(Lroj;Lbjzt;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
