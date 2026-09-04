.class public interface abstract Lbhuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/util/EnumMap;

.field public static final c:Lbwkm;

.field public static final d:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lbhug;->a:I

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Latvc;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Latvc;->a:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Overview"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->b:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Menu"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->c:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Products"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->d:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Directory"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->e:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Reviews"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->f:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Photos"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->g:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Updates"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->h:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Prices"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->i:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "About"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->j:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Tickets"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->k:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Tours"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latvc;->l:Latvc;

    new-instance v2, Lbwkm;

    const-string v3, "Showtimes"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lbhuh;->b:Ljava/util/EnumMap;

    new-instance v0, Lbwkm;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhuh;->c:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "None"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhuh;->d:Lbwkm;

    return-void
.end method


# virtual methods
.method public abstract a()Lbwkm;
.end method
