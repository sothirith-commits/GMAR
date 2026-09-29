.class public interface abstract Lakfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lakfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakfl;

    .line 2
    .line 3
    invoke-direct {v0}, Lakfl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakfm;->f:Lakfm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
