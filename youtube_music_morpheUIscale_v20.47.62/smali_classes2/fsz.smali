.class public final synthetic Lfsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfmb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfsz;->b:Lfmb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfsz;->b:Lfmb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lftc;->c(Ljava/lang/String;Lfmb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lftc;->d(Lfmb;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 12
    .line 13
    return-object v0
.end method
