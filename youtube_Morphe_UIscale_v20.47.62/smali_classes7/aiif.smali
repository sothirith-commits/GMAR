.class public final Laiif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiie;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laiig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiif;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laiif;->b:Lct;

    .line 9
    .line 10
    return-void
.end method
