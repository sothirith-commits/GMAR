.class public final synthetic Lavrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field public final synthetic a:Loaw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrs;->a:Loaw;

    iput-object p2, p0, Lavrs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final tF()Lpjw;
    .locals 1

    iget-object v0, p0, Lavrs;->a:Loaw;

    iget-object p0, p0, Lavrs;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method
