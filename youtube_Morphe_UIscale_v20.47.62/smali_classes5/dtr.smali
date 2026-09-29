.class public interface abstract Ldtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldtr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyde;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyde;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldtr;->a:Ldtr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Larnr;
.end method
