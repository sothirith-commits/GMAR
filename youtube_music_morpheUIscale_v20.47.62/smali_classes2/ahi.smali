.class public final synthetic Lahi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiz;


# instance fields
.field public final synthetic a:Lahp;

.field public final synthetic b:Lahx;


# direct methods
.method public synthetic constructor <init>(Lahp;Lahx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahi;->a:Lahp;

    .line 5
    .line 6
    iput-object p2, p0, Lahi;->b:Lahx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laix;
    .locals 2

    .line 1
    iget-object v0, p0, Lahi;->a:Lahp;

    .line 2
    .line 3
    iget-object v1, p0, Lahi;->b:Lahx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laim;->a(Lahp;Lahx;)Lain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
